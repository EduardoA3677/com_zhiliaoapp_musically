.class public final LX/0iCh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iCQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0i9W;

.field public final LIZJ:LX/0i9W;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0i9W;LX/0i9W;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;",
            "LX/0i9W;",
            "LX/0i9W;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iCh;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0iCh;->LIZIZ:LX/0i9W;

    iput-object p3, p0, LX/0iCh;->LIZJ:LX/0i9W;

    return-void
.end method
