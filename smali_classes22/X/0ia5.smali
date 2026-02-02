.class public final LX/0ia5;
.super LX/0ia6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ia6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0iZu;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0iZu;)V
    .locals 0

    invoke-direct {p0}, LX/0ia6;-><init>()V

    iput-object p1, p0, LX/0ia5;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0ia5;->LIZIZ:LX/0iZu;

    return-void
.end method
