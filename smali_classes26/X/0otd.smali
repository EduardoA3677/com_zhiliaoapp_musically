.class public final LX/0otd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ouJ;


# instance fields
.field public final synthetic LIZ:LX/0otR;


# direct methods
.method public constructor <init>(LX/0otR;)V
    .locals 0

    iput-object p1, p0, LX/0otd;->LIZ:LX/0otR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0osZ;
    .locals 7

    new-instance v1, LX/0osZ;

    iget-object v0, p0, LX/0otd;->LIZ:LX/0otR;

    iget-object v2, v0, LX/0otR;->LIZ:LX/02Oy;

    iget-object v3, v0, LX/0otR;->LIZLLL:LX/0oug;

    iget v4, v0, LX/0otR;->LIZJ:I

    iget-object v5, v0, LX/0otR;->LJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-object v6, v0, LX/0otR;->LJI:Ljava/util/List;

    invoke-direct/range {v1 .. v6}, LX/0osZ;-><init>(LX/02Oy;LX/0oug;ILcom/bytedance/android/livesdk/gift/assets/AssetsModel;Ljava/util/List;)V

    return-object v1
.end method
