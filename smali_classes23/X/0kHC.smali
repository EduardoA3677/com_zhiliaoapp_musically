.class public final LX/0kHC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kHQ;


# static fields
.field public static final LIZ:LX/0kHC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kHC;

    invoke-direct {v0}, LX/0kHC;-><init>()V

    sput-object v0, LX/0kHC;->LIZ:LX/0kHC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, LX/0kJT;

    return-object v0
.end method

.method public final LIZIZ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/slash/cell/vertical/SlashVerticalLayoutCellGroup;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method
