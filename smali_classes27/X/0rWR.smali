.class public final LX/0rWR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rWP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0rWS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0rWS<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0rWY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0rWY<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0rWS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rWR;->LIZ:LX/0rWS;

    return-void
.end method
