.class public final LX/0twb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0tu2;)LX/0ttr;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "verify_password_for_change"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0txl;

    invoke-direct {v0, p1}, LX/0txl;-><init>(LX/0tu2;)V

    return-object v0

    :sswitch_1
    const-string v0, "unsafe_env_unbind_email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0txd;

    invoke-direct {v0, p1}, LX/0txd;-><init>(LX/0tu2;)V

    return-object v0

    :sswitch_2
    const-string v0, "unsafe_env_unbind_phone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0txe;

    invoke-direct {v0, p1}, LX/0txe;-><init>(LX/0tu2;)V

    return-object v0

    :sswitch_3
    const-string v0, "pii_verify_phone_for_bind"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0twg;

    invoke-direct {v0, p1}, LX/0twg;-><init>(LX/0tu2;)V

    return-object v0

    :sswitch_4
    const-string v0, "verify_phone_for_unbind_email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0txQ;

    invoke-direct {v0, p1}, LX/0txQ;-><init>(LX/0tu2;)V

    return-object v0

    :sswitch_5
    const-string v0, "verify_phone_for_unbind_phone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0txP;

    invoke-direct {v0, p1}, LX/0txP;-><init>(LX/0tu2;)V

    return-object v0

    :sswitch_6
    const-string v0, "input_email_for_bind"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0twJ;

    invoke-direct {v0, p1}, LX/0twJ;-><init>(LX/0tu2;)V

    return-object v0

    :sswitch_7
    const-string v0, "pii_input_phone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0tuI;

    invoke-direct {v0, p1}, LX/0tuI;-><init>(LX/0tu2;)V

    return-object v0

    :sswitch_8
    const-string v0, "verify_email_before_change"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0twF;

    invoke-direct {v0, p1}, LX/0twF;-><init>(LX/0tu2;)V

    return-object v0

    :sswitch_9
    const-string v0, "pii_verify_email_code_for_bind_ppt_only"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0twi;

    invoke-direct {v0, p1}, LX/0twi;-><init>(LX/0tu2;)V

    return-object v0

    :sswitch_a
    const-string v0, "verify_phone_for_change"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0tw4;

    invoke-direct {v0, p1}, LX/0tw4;-><init>(LX/0tu2;)V

    return-object v0

    :sswitch_b
    const-string v0, "verify_email_for_unbind_email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0txN;

    invoke-direct {v0, p1}, LX/0txN;-><init>(LX/0tu2;)V

    return-object v0

    :sswitch_c
    const-string v0, "verify_email_for_unbind_phone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0txO;

    invoke-direct {v0, p1}, LX/0txO;-><init>(LX/0tu2;)V

    return-object v0

    :sswitch_d
    const-string v0, "safe_env_unbind_email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0txR;

    invoke-direct {v0, p1}, LX/0txR;-><init>(LX/0tu2;)V

    return-object v0

    :sswitch_e
    const-string v0, "safe_env_unbind_phone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0txS;

    invoke-direct {v0, p1}, LX/0txS;-><init>(LX/0tu2;)V

    return-object v0

    :sswitch_f
    const-string v0, "pii_verify_email_for_bind"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0twG;

    invoke-direct {v0, p1}, LX/0twG;-><init>(LX/0tu2;)V

    return-object v0

    :sswitch_10
    const-string v0, "enter_phone_for_bind"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0tuG;

    invoke-direct {v0, p1}, LX/0tuG;-><init>(LX/0tu2;)V

    return-object v0

    :sswitch_11
    const-string v0, "verify_phone_for_bind"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0tvy;

    invoke-direct {v0, p1}, LX/0tvy;-><init>(LX/0tu2;)V

    return-object v0

    :sswitch_12
    const-string v0, "pii_verify_email_code_for_change"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0twj;

    invoke-direct {v0, p1}, LX/0twj;-><init>(LX/0tu2;)V

    return-object v0

    :sswitch_13
    const-string v0, "verify_email_code_for_bind"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0twE;

    invoke-direct {v0, p1}, LX/0twE;-><init>(LX/0tu2;)V

    return-object v0

    :sswitch_14
    const-string v0, "skippable_pii_input_phone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0twd;

    invoke-direct {v0, p1}, LX/0twd;-><init>(LX/0tu2;)V

    return-object v0

    :sswitch_15
    const-string v0, "skippable_pii_bind_email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0twe;

    invoke-direct {v0, p1}, LX/0twe;-><init>(LX/0tu2;)V

    return-object v0

    :sswitch_16
    const-string v0, "skippable_pii_bind_phone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0twf;

    invoke-direct {v0, p1}, LX/0twf;-><init>(LX/0tu2;)V

    return-object v0

    :sswitch_17
    const-string v0, "pii_input_email_for_bind"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0twu;

    invoke-direct {v0, p1}, LX/0twu;-><init>(LX/0tu2;)V

    return-object v0

    :sswitch_18
    const-string v0, "pii_input_email_for_change"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0twv;

    invoke-direct {v0, p1}, LX/0twv;-><init>(LX/0tu2;)V

    return-object v0

    :sswitch_19
    const-string v0, "verify_email_code_for_change"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0twD;

    invoke-direct {v0, p1}, LX/0twD;-><init>(LX/0tu2;)V

    return-object v0

    :sswitch_1a
    const-string v0, "input_email_for_change"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0twI;

    invoke-direct {v0, p1}, LX/0twI;-><init>(LX/0tu2;)V

    return-object v0

    :sswitch_1b
    const-string v0, "email_consent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/account/flow/step/bindings/consent/EmailConsentFlowStep;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/account/flow/step/bindings/consent/EmailConsentFlowStep;-><init>(LX/0tu2;)V

    return-object v0

    :sswitch_1c
    const-string v0, "pii_bind_email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0tuJ;

    invoke-direct {v0, p1}, LX/0tuJ;-><init>(LX/0tu2;)V

    return-object v0

    :sswitch_1d
    const-string v0, "pii_verify_email_code_for_bind"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0twh;

    invoke-direct {v0, p1}, LX/0twh;-><init>(LX/0tu2;)V

    return-object v0

    :sswitch_1e
    const-string v0, "pii_bind_phone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0tuK;

    invoke-direct {v0, p1}, LX/0tuK;-><init>(LX/0tu2;)V

    return-object v0

    :sswitch_1f
    const-string v0, "pii_verify_phone_for_change"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0twc;

    invoke-direct {v0, p1}, LX/0twc;-><init>(LX/0tu2;)V

    return-object v0

    :sswitch_20
    const-string v0, "verify_password_for_unbind_email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0txj;

    invoke-direct {v0, p1}, LX/0txj;-><init>(LX/0tu2;)V

    return-object v0

    :sswitch_21
    const-string v0, "verify_password_for_unbind_phone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0txk;

    invoke-direct {v0, p1}, LX/0txk;-><init>(LX/0tu2;)V

    return-object v0

    :sswitch_22
    const-string v0, "create_password"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0tsE;

    invoke-direct {v0, p1}, LX/0tsE;-><init>(LX/0tu2;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x703124bc -> :sswitch_0
        -0x6d79d802 -> :sswitch_1
        -0x6ce0e630 -> :sswitch_2
        -0x6abbbf45 -> :sswitch_3
        -0x619e32a0 -> :sswitch_4
        -0x610540ce -> :sswitch_5
        -0x5d299bb5 -> :sswitch_6
        -0x5b5f4f76 -> :sswitch_7
        -0x46e60fb9 -> :sswitch_8
        -0x43569395 -> :sswitch_9
        -0x3b25fda3 -> :sswitch_a
        -0x3990df0e -> :sswitch_b
        -0x38f7ed3c -> :sswitch_c
        -0x239b1309 -> :sswitch_d
        -0x23022137 -> :sswitch_e
        -0x1ce0b9b3 -> :sswitch_f
        -0x5060e15 -> :sswitch_10
        0x986da2a -> :sswitch_11
        0x9bf47de -> :sswitch_12
        0xe307fdc -> :sswitch_13
        0x1bfbdff6 -> :sswitch_14
        0x204a2e3d -> :sswitch_15
        0x20e3200f -> :sswitch_16
        0x2b79679a -> :sswitch_17
        0x345ef3cd -> :sswitch_18
        0x45b1038f -> :sswitch_19
        0x486f883e -> :sswitch_1a
        0x4f415677 -> :sswitch_1b
        0x563efb29 -> :sswitch_1c
        0x56518beb -> :sswitch_1d
        0x56d7ecfb -> :sswitch_1e
        0x56d808ae -> :sswitch_1f
        0x60141d07 -> :sswitch_20
        0x60ad0ed9 -> :sswitch_21
        0x7f28a67e -> :sswitch_22
    .end sparse-switch
.end method
