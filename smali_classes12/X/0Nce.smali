.class public final LX/0Nce;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0s1A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0s1A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Nce;

    new-instance v0, LX/0s1A;

    invoke-direct {v0}, LX/0s1A;-><init>()V

    sput-object v0, LX/0Nce;->LIZ:LX/0s1A;

    return-void
.end method
