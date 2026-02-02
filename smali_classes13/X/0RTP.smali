.class public final LX/0RTP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02uK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RVm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final LL:LX/0PBK;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0RVm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    iput-object v0, p0, LX/0RTP;->LL:LX/0PBK;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0RTP;->LLILIL:Ljava/util/List;

    iget-object v1, p1, LX/0RVm;->LJI:Ljava/util/List;

    new-instance v0, LX/0RTQ;

    invoke-direct {v0, p0, p1}, LX/0RTQ;-><init>(LX/0RTP;LX/0RVm;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0RTP;->LL:LX/0PBK;

    return-object v0
.end method
