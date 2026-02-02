.class public final LX/08CL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08CP;


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08CL;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "prompts_showing_concurrently"

    return-object v0
.end method
