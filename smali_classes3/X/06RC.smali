.class public final LX/06RC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "LX/06RA;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/06RC;

.field public static final LLILIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILL:LX/06RD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06RC;

    invoke-direct {v0}, LX/06RC;-><init>()V

    sput-object v0, LX/06RC;->LL:LX/06RC;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/06RC;->LLILIL:Ljava/util/HashMap;

    new-instance v0, LX/06RD;

    invoke-direct {v0}, LX/06RD;-><init>()V

    sput-object v0, LX/06RC;->LLILL:LX/06RD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOperator()LX/02FO;
    .locals 1

    sget-object v0, LX/06RC;->LLILL:LX/06RD;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
