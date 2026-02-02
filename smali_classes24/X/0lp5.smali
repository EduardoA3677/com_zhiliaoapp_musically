.class public final LX/0lp5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/06Lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic LJIIIIZZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0lp9;

.field public final LIZIZ:LX/0lpC;

.field public final LIZJ:LX/0lKZ;

.field public final LIZLLL:LX/0lou;

.field public final LJ:LX/0lKQ;

.field public final LJFF:LX/0lot;

.field public volatile LJI:LX/0lp7;

.field public volatile LJII:LX/0lp6;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0lp5;

    const-string v1, "featureResolutionProvider"

    const-string v0, "getFeatureResolutionProvider()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/config/IMFeatureResolutionProvider;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0lp5;

    const-string v1, "faceDetectionManager"

    const-string v0, "getFaceDetectionManager()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMFaceDetectionManager;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0lp5;->LJIIIIZZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0lp9;LX/0lpC;LX/0lKZ;LX/0lou;LX/0lKQ;LX/0lot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lp5;->LIZ:LX/0lp9;

    iput-object p2, p0, LX/0lp5;->LIZIZ:LX/0lpC;

    iput-object p3, p0, LX/0lp5;->LIZJ:LX/0lKZ;

    iput-object p4, p0, LX/0lp5;->LIZLLL:LX/0lou;

    iput-object p5, p0, LX/0lp5;->LJ:LX/0lKQ;

    iput-object p6, p0, LX/0lp5;->LJFF:LX/0lot;

    return-void
.end method
