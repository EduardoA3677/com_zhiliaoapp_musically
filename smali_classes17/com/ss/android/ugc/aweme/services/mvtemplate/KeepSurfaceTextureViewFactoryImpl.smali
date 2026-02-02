.class public final Lcom/ss/android/ugc/aweme/services/mvtemplate/KeepSurfaceTextureViewFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0X4T;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Landroid/view/TextureView;
    .locals 2

    new-instance v1, LX/0gOi;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0gOi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method
