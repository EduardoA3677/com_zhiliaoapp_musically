.class public final LX/0FXQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FXW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0FPP;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0FPt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0FP8;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FXQ;->LIZ:LX/0FPP;

    iput-object p2, p0, LX/0FXQ;->LIZIZ:Ljava/util/List;

    return-void
.end method
