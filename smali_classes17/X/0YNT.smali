.class public final LX/0YNT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YNO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0YNO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YNO;

    invoke-direct {v0}, LX/0YNO;-><init>()V

    sput-object v0, LX/0YNT;->LIZ:LX/0YNO;

    return-void
.end method
