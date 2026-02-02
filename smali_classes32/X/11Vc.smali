.class public final LX/11Vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0obm;


# static fields
.field public static final LIZ:LX/11Vc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11Vc;

    invoke-direct {v0}, LX/11Vc;-><init>()V

    sput-object v0, LX/11Vc;->LIZ:LX/11Vc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0obU;LX/0obs;)LX/0obH;
    .locals 2

    instance-of v0, p2, LX/0odB;

    if-eqz v0, :cond_0

    new-instance v1, LX/11Vf;

    check-cast p2, LX/0odB;

    iget-object v0, p2, LX/0odB;->LIZLLL:LX/0odJ;

    invoke-direct {v1, p1, v0}, LX/11Vf;-><init>(LX/0obU;LX/0odJ;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
