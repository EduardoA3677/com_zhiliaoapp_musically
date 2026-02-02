.class public final LX/0fYS;
.super LX/0fY8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fXa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fXh;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0fXi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0fY8;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0fYS;->LJ:Ljava/util/List;

    sget-object v0, LX/0fXi;->UNKNOWN:LX/0fXi;

    iput-object v0, p0, LX/0fYS;->LJFF:LX/0fXi;

    return-void
.end method
