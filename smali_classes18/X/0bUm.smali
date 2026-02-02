.class public final LX/0bUm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07qk;


# static fields
.field public static final LIZ:LX/0bUm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bUm;

    invoke-direct {v0}, LX/0bUm;-><init>()V

    sput-object v0, LX/0bUm;->LIZ:LX/0bUm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "chat_valid"

    return-object v0
.end method
