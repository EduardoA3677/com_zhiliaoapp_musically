.class public final LX/174d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ILE;


# static fields
.field public static final LIZ:LX/174d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/174d;

    invoke-direct {v0}, LX/174d;-><init>()V

    sput-object v0, LX/174d;->LIZ:LX/174d;

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

    const-string v0, "avatar"

    return-object v0
.end method
