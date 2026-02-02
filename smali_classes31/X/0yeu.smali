.class public final LX/0yeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yf9;


# static fields
.field public static final LIZ:LX/0yeu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yeu;

    invoke-direct {v0}, LX/0yeu;-><init>()V

    sput-object v0, LX/0yeu;->LIZ:LX/0yeu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII(I)Z
    .locals 1

    invoke-static {p1}, LX/0ydX;->zzb(I)LX/0ydX;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
