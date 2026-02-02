.class public final LX/0pKI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/globalpayment/iap/model/SKUInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0pKK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    new-instance v0, LX/0pKK;

    invoke-direct {v0}, LX/0pKK;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pKI;->LIZ:Ljava/util/Map;

    iput-object v0, p0, LX/0pKI;->LIZIZ:LX/0pKK;

    return-void
.end method
