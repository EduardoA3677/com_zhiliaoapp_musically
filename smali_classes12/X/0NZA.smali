.class public final LX/0NZA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ngl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Ngl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ngl;

    invoke-direct {v0}, LX/0Ngl;-><init>()V

    sput-object v0, LX/0NZA;->LIZ:LX/0Ngl;

    return-void
.end method
