.class public final LX/11Ly;
.super LX/11MC;
.source "SourceFile"

# interfaces
.implements LX/11M3;


# instance fields
.field public final LIZJ:LX/0vwW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/11Lv;)V
    .locals 1

    invoke-direct {p0}, LX/11MC;-><init>()V

    iput-object p1, p0, LX/11Ly;->LIZJ:LX/0vwW;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-void
.end method
