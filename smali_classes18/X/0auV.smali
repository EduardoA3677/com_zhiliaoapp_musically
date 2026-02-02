.class public final LX/0auV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0azi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RECEIVER::",
        "LX/06Db;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0azi<",
        "TRECEIVER;TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem<",
            "TRECEIVER;TT;>;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0neL;


# direct methods
.method public constructor <init>(LX/0mSo;)V
    .locals 1

    sget-object v0, LX/0neL;->LIZLLL:LX/0neL;

    invoke-direct {p0, p1, v0}, LX/0auV;-><init>(LX/0mSo;LX/0neL;)V

    return-void
.end method

.method public constructor <init>(LX/0mSo;LX/0neL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0auV;->LIZ:LX/0mPL;

    iput-object p2, p0, LX/0auV;->LIZIZ:LX/0neL;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem<",
            "TRECEIVER;TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0auV;->LIZ:LX/0mPL;

    return-object v0
.end method
