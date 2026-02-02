.class public final LX/0obX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0obm;


# static fields
.field public static final LIZ:LX/0obX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0obX;

    invoke-direct {v0}, LX/0obX;-><init>()V

    sput-object v0, LX/0obX;->LIZ:LX/0obX;

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

    instance-of v1, p2, LX/0obY;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p2, LX/0obY;

    if-eqz p2, :cond_0

    new-instance v0, LX/0obW;

    invoke-direct {v0, p2}, LX/0obW;-><init>(LX/0obY;)V

    :cond_0
    return-object v0
.end method
