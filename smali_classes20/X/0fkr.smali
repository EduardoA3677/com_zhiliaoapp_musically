.class public final LX/0fkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UPd;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/effect/playentity/EnhanceEntity;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/playentity/EnhanceEntity;)V
    .locals 0

    iput-object p1, p0, LX/0fkr;->LIZ:Lcom/bytedance/android/live/effect/playentity/EnhanceEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0UT6;LX/06Dj;)V
    .locals 1

    sget-object v0, LX/0UT6;->ENHANCE:LX/0UT6;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/06Dj;->APPLYING:LX/06Dj;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0fkr;->LIZ:Lcom/bytedance/android/live/effect/playentity/EnhanceEntity;

    invoke-virtual {v0}, LX/0fnU;->LJJ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0UT6;LX/06Dj;)V
    .locals 0

    return-void
.end method
