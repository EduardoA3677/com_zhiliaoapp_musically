.class public final LX/0lo4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lmJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LJFF:[LX/10fb;
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

.field public final LIZLLL:LX/0Sue;

.field public volatile LJ:LX/0lmI;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0lo4;

    const-string v2, "filterDefaultStateManager"

    const-string v0, "getFilterDefaultStateManager()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMFilterDefaultStateManager;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0lo4;->LJFF:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0lp9;LX/0lpC;LX/0lKZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lo4;->LIZ:LX/0lp9;

    iput-object p2, p0, LX/0lo4;->LIZIZ:LX/0lpC;

    iput-object p3, p0, LX/0lo4;->LIZJ:LX/0lKZ;

    const-string v0, "VideoRecordNewActivity"

    invoke-static {v0}, LX/0Sub;->LIZ(Ljava/lang/String;)LX/0Sue;

    move-result-object v0

    iput-object v0, p0, LX/0lo4;->LIZLLL:LX/0Sue;

    return-void
.end method
