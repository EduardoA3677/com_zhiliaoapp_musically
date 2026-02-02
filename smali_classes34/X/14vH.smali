.class public final LX/14vH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14uX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/vesdk/VEEditor;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEEditor;)V
    .locals 0

    iput-object p1, p0, LX/14vH;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([BIIIF)I
    .locals 6

    iget-object v0, p0, LX/14vH;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLLJL:LX/14vS;

    if-nez v0, :cond_0

    const/16 v0, -0x64

    return v0

    :cond_0
    move-object v1, p1

    if-nez v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    invoke-interface/range {v0 .. v5}, LX/14vS;->LIZ([BIIIF)I

    move-result v0

    return v0
.end method
