.class public final LX/03YY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:Landroid/widget/EditText;

.field public final synthetic LIZIZ:LX/044M;


# direct methods
.method public constructor <init>(LX/0x9L;LX/044M;)V
    .locals 0

    iput-object p1, p0, LX/03YY;->LIZ:Landroid/widget/EditText;

    iput-object p2, p0, LX/03YY;->LIZIZ:LX/044M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/03YY;->LIZ:Landroid/widget/EditText;

    iget-object v0, p0, LX/03YY;->LIZIZ:LX/044M;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
