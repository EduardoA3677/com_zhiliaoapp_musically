.class public final LX/0apP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07qk;


# static fields
.field public static final LIZ:LX/0apP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0apP;

    invoke-direct {v0}, LX/0apP;-><init>()V

    sput-object v0, LX/0apP;->LIZ:LX/0apP;

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

    const-string v0, "voice_input"

    return-object v0
.end method
