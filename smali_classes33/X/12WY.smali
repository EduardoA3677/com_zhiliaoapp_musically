.class public final LX/12WY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Wg;


# instance fields
.field public final LIZ:LX/12Wn;

.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12Wn;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Wn;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12WY;->LIZ:LX/12Wn;

    iput-object p2, p0, LX/12WY;->LIZIZ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12Wn;)LX/12Wm;
    .locals 3

    new-instance v2, LX/12X2;

    iget-object v1, p0, LX/12WY;->LIZ:LX/12Wn;

    iget-object v0, p0, LX/12WY;->LIZIZ:Ljava/util/HashMap;

    invoke-direct {v2, v1, p1, v0}, LX/12X2;-><init>(LX/12Wn;LX/12Wn;Ljava/util/HashMap;)V

    return-object v2
.end method
