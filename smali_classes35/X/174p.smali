.class public final LX/174p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ILE;


# static fields
.field public static final LIZ:LX/174p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/174p;

    invoke-direct {v0}, LX/174p;-><init>()V

    sput-object v0, LX/174p;->LIZ:LX/174p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "dummy"

    return-object v0
.end method
