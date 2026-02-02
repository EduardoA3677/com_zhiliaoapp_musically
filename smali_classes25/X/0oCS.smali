.class public final LX/0oCS;
.super LX/0oCU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oCU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/00nU;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00nU;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0oCU;-><init>()V

    iput-object p1, p0, LX/0oCS;->LIZ:LX/00nU;

    iput-object p2, p0, LX/0oCS;->LIZIZ:Ljava/lang/String;

    return-void
.end method
