.class public final LX/0bGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bGh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0asn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LL:LX/0bGc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bGc;

    invoke-direct {v0}, LX/0bGc;-><init>()V

    sput-object v0, LX/0bGc;->LL:LX/0bGc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII()LX/0bGg;
    .locals 1

    sget-object v0, LX/0bGf;->LIZ:LX/0bGf;

    return-object v0
.end method
