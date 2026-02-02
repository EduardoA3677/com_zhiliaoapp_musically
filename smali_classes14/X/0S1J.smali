.class public final LX/0S1J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S1T;


# static fields
.field public static final LL:LX/0S1J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0S1J;

    invoke-direct {v0}, LX/0S1J;-><init>()V

    sput-object v0, LX/0S1J;->LL:LX/0S1J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "dummy"

    return-object v0
.end method
