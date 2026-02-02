.class public final LX/0lHS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HZb;


# instance fields
.field public final LIZ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0lHS;->LIZ:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0lHS;->LIZIZ:LX/0FBT;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0FBT;
    .locals 1

    iget-object v0, p0, LX/0lHS;->LIZIZ:LX/0FBT;

    return-object v0
.end method

.method public final LIZIZ()LX/0FBT;
    .locals 1

    iget-object v0, p0, LX/0lHS;->LIZ:LX/0FBT;

    return-object v0
.end method
