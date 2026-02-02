.class public final LX/0ydN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yf9;


# static fields
.field public static final LIZ:LX/0ydN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ydN;

    invoke-direct {v0}, LX/0ydN;-><init>()V

    sput-object v0, LX/0ydN;->LIZ:LX/0ydN;

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

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    sget-object v0, LX/0ycu;->zzd:LX/0ycu;

    :goto_0
    if-eqz v0, :cond_3

    return v1

    :cond_0
    sget-object v0, LX/0ycu;->zzc:LX/0ycu;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0ycu;->zzb:LX/0ycu;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0ycu;->zza:LX/0ycu;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
