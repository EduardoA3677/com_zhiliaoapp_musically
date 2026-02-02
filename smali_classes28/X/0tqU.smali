.class public final LX/0tqU;
.super LX/0tqI;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tqU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tqU;

    invoke-direct {v0}, LX/0tqU;-><init>()V

    sput-object v0, LX/0tqU;->LIZ:LX/0tqU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tqI;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "intention_check"

    return-object v0
.end method
