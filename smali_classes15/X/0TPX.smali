.class public final LX/0TPX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0TPW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0TPW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TPW;

    invoke-direct {v0}, LX/0TPW;-><init>()V

    sput-object v0, LX/0TPX;->LIZ:LX/0TPW;

    return-void
.end method
