.class public final LX/0WLf;
.super LX/0WLV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WLV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LJI:LX/0WLf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WLf;

    invoke-direct {v0}, LX/0WLf;-><init>()V

    sput-object v0, LX/0WLf;->LJI:LX/0WLf;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x3f

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v2, v1}, LX/0WLV;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;II)V

    return-void
.end method
