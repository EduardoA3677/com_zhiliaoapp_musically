.class public final LX/0YCW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YCU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0YCU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0YCU;

    invoke-direct {v1}, LX/0YCU;-><init>()V

    sput-object v1, LX/0YCW;->LIZ:LX/0YCU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0YCp;->LJFF:Z

    return-void
.end method
