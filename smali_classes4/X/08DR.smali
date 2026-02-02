.class public final LX/08DR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08DQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/08DQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/08DR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08DR;

    invoke-direct {v0}, LX/08DR;-><init>()V

    sput-object v0, LX/08DR;->LIZ:LX/08DR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LIZJ(LX/12dY;LX/0bY7;ZLX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12dY;",
            "LX/0bY7;",
            "Z",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerConfigResolvingResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()LX/0bY7;
    .locals 1

    sget-object v0, LX/08DS;->LIZ:LX/08DS;

    return-object v0
.end method

.method public final LJ()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final LJFF()LX/0bY7;
    .locals 1

    sget-object v0, LX/08DS;->LIZ:LX/08DS;

    return-object v0
.end method

.method public final LJI(I)V
    .locals 0

    return-void
.end method

.method public final LJII(LX/08Dt;ZLX/02wT;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
