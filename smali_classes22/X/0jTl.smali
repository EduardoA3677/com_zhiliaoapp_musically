.class public abstract LX/0jTl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jTo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jTl;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jTl;->LIZ:Ljava/lang/String;

    return-object v0
.end method
