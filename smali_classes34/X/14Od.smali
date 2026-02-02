.class public final LX/14Od;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/14Oc;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/14Ob;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/14Oe;->LIZJ:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sput-object v0, LX/14Od;->LIZ:Ljava/util/Map;

    new-instance v0, LX/14Ob;

    invoke-direct {v0}, LX/14Ob;-><init>()V

    sput-object v0, LX/14Od;->LIZIZ:LX/14Ob;

    return-void
.end method
