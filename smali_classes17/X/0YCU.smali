.class public final LX/0YCU;
.super LX/0YCq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/legoimpl/PreloadBootFinishABValueTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final synthetic LJIIIZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0YCq;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "bootfinish_kv"

    return-object v0
.end method

.method public final LJFF()V
    .locals 2

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, LX/0PzK;->LIZ(J)V

    return-void
.end method
