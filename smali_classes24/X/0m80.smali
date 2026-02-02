.class public final LX/0m80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jdm;


# instance fields
.field public final LL:LX/0m7y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0m7y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0m7y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0m7y<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m80;->LL:LX/0m7y;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0m80;->LL:LX/0m7y;

    return-object v0
.end method
