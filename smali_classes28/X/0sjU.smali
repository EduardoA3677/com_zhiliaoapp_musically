.class public final LX/0sjU;
.super LX/0vbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vbd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZIZ:LX/0vam;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0vam;Ljava/lang/String;)V
    .locals 1

    const-string v0, "load_more_error"

    invoke-direct {p0, v0}, LX/0vbd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0sjU;->LIZIZ:LX/0vam;

    iput-object p2, p0, LX/0sjU;->LIZJ:Ljava/lang/String;

    return-void
.end method
