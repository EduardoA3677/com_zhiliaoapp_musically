.class public final LX/15Bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03A1;


# static fields
.field public static final LL:LX/15Bf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15Bf;

    invoke-direct {v0}, LX/15Bf;-><init>()V

    sput-object v0, LX/15Bf;->LL:LX/15Bf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
