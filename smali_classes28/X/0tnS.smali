.class public final LX/0tnS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03dE;


# static fields
.field public static final LIZ:LX/0tnS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tnS;

    invoke-direct {v0}, LX/0tnS;-><init>()V

    sput-object v0, LX/0tnS;->LIZ:LX/0tnS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "default_function"

    return-object v0
.end method
