.class public final LX/0WXm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WXh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Lcom/bytedance/geckox/model/UpdatePackage;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0WXm;->LIZ:I

    iput-object p2, p0, LX/0WXm;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0WXm;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0WXm;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0WXm;->LJ:Lcom/bytedance/geckox/model/UpdatePackage;

    return-void
.end method
