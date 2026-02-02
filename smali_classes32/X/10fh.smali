.class public final LX/10fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LL:LX/10fh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10fh;

    invoke-direct {v0}, LX/10fh;-><init>()V

    sput-object v0, LX/10fh;->LL:LX/10fh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/10fh;->LL:LX/10fh;

    return-object v0
.end method
