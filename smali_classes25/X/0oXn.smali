.class public final LX/0oXn;
.super LX/0oWC;
.source "SourceFile"


# instance fields
.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oWC;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0oWC;-><init>()V

    iput-object p1, p0, LX/0oXn;->LJFF:Ljava/lang/String;

    iput-object p2, p0, LX/0oXn;->LJI:Ljava/lang/String;

    iput-object p3, p0, LX/0oXn;->LJII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oXL;)V
    .locals 0

    invoke-interface {p1, p0}, LX/0oXL;->LIZ(LX/0oXn;)V

    return-void
.end method
