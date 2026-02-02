.class public final LX/08CO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08CP;


# static fields
.field public static final LIZ:LX/08CO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08CO;

    invoke-direct {v0}, LX/08CO;-><init>()V

    sput-object v0, LX/08CO;->LIZ:LX/08CO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "prompts_shown_recently"

    return-object v0
.end method
