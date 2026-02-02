.class public final LX/0YCT;
.super Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/legoimpl/PreloadBootFinishABValueTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final synthetic LJII:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "bootfinish_ab"

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()V
    .locals 2

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, LX/0PzK;->LIZ(J)V

    return-void
.end method
