.class public abstract LX/13PN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13PA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public LIZ:Landroid/view/WindowInsets;

.field public final LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/13PN;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public abstract LIZIZ(LX/13PA;)V
.end method

.method public LIZJ(LX/13PA;)V
    .locals 0

    return-void
.end method

.method public abstract LIZLLL(LX/13PJ;Ljava/util/List;)LX/13PJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13PJ;",
            "Ljava/util/List<",
            "LX/13PA;",
            ">;)",
            "LX/13PJ;"
        }
    .end annotation
.end method

.method public abstract LJ(LX/13PA;LX/13P8;)LX/13P8;
.end method
