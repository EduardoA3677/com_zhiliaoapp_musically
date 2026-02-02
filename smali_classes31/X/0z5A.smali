.class public final LX/0z5A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z3b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z5A;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0z5A;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0z5A;

    iget-object v1, p0, LX/0z5A;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0z5A;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0z5A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
