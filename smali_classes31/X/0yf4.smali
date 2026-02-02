.class public final LX/0yf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yf9;


# static fields
.field public static final LIZ:LX/0yf4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yf4;

    invoke-direct {v0}, LX/0yf4;-><init>()V

    sput-object v0, LX/0yf4;->LIZ:LX/0yf4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII(I)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
