.class public final LX/0fJb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0pvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0pvf<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0pvf;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0pvf;-><init>(I)V

    iput-object v1, p0, LX/0fJb;->LIZ:LX/0pvf;

    return-void
.end method
