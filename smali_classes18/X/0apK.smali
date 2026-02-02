.class public final LX/0apK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07qk;


# static fields
.field public static final LIZ:LX/0apK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0apK;

    invoke-direct {v0}, LX/0apK;-><init>()V

    sput-object v0, LX/0apK;->LIZ:LX/0apK;

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

    const-string v0, "long_press"

    return-object v0
.end method
